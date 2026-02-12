class MyAcvmxSystem::MyAcvmxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvmxSystem::MyAcvmxCommand
    assert_equality subject.class, MyAcvmxSystem::MyAcvmxCommand
  end

end
