class MyAadyhSystem::MyAadyhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadyhSystem::MyAadyhCommand
    assert_equality subject.class, MyAadyhSystem::MyAadyhCommand
  end

end
