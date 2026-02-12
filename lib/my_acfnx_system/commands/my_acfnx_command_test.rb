class MyAcfnxSystem::MyAcfnxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfnxSystem::MyAcfnxCommand
    assert_equality subject.class, MyAcfnxSystem::MyAcfnxCommand
  end

end
