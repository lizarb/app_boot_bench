class MyAascbSystem::MyAascbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAascbSystem::MyAascbCommand
    assert_equality subject.class, MyAascbSystem::MyAascbCommand
  end

end
