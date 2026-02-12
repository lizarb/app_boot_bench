class MyAadipSystem::MyAadipCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadipSystem::MyAadipCommand
    assert_equality subject.class, MyAadipSystem::MyAadipCommand
  end

end
