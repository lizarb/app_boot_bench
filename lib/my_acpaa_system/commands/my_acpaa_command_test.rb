class MyAcpaaSystem::MyAcpaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpaaSystem::MyAcpaaCommand
    assert_equality subject.class, MyAcpaaSystem::MyAcpaaCommand
  end

end
