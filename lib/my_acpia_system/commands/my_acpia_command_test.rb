class MyAcpiaSystem::MyAcpiaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpiaSystem::MyAcpiaCommand
    assert_equality subject.class, MyAcpiaSystem::MyAcpiaCommand
  end

end
