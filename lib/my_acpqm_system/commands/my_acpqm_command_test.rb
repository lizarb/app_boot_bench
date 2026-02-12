class MyAcpqmSystem::MyAcpqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpqmSystem::MyAcpqmCommand
    assert_equality subject.class, MyAcpqmSystem::MyAcpqmCommand
  end

end
