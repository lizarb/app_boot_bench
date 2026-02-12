class MyAcpiqSystem::MyAcpiqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpiqSystem::MyAcpiqCommand
    assert_equality subject.class, MyAcpiqSystem::MyAcpiqCommand
  end

end
