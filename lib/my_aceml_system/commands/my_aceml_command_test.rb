class MyAcemlSystem::MyAcemlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcemlSystem::MyAcemlCommand
    assert_equality subject.class, MyAcemlSystem::MyAcemlCommand
  end

end
