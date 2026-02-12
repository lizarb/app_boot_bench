class MyAascjSystem::MyAascjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAascjSystem::MyAascjCommand
    assert_equality subject.class, MyAascjSystem::MyAascjCommand
  end

end
