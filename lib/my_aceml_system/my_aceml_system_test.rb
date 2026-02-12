class MyAcemlSystem::MyAcemlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcemlSystem::MyAcemlSystem
  end

end
