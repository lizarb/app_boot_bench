class MyAadrySystem::MyAadryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadrySystem::MyAadryCommand
    assert_equality subject.class, MyAadrySystem::MyAadryCommand
  end

end
