class MyAbcpqSystem::MyAbcpqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcpqSystem::MyAbcpqSystem
  end

end
