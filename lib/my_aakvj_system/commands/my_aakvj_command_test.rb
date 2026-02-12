class MyAakvjSystem::MyAakvjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakvjSystem::MyAakvjCommand
    assert_equality subject.class, MyAakvjSystem::MyAakvjCommand
  end

end
