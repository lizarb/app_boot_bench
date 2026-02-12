class MyAcogxSystem::MyAcogxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcogxSystem::MyAcogxCommand
    assert_equality subject.class, MyAcogxSystem::MyAcogxCommand
  end

end
