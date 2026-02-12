class MyAcjnbSystem::MyAcjnbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjnbSystem::MyAcjnbCommand
    assert_equality subject.class, MyAcjnbSystem::MyAcjnbCommand
  end

end
