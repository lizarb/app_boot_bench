class MyAcpvxSystem::MyAcpvxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpvxSystem::MyAcpvxCommand
    assert_equality subject.class, MyAcpvxSystem::MyAcpvxCommand
  end

end
