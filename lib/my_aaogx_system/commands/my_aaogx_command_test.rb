class MyAaogxSystem::MyAaogxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaogxSystem::MyAaogxCommand
    assert_equality subject.class, MyAaogxSystem::MyAaogxCommand
  end

end
