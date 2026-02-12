class MyAcpwmSystem::MyAcpwmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpwmSystem::MyAcpwmCommand
    assert_equality subject.class, MyAcpwmSystem::MyAcpwmCommand
  end

end
