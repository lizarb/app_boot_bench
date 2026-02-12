class MyAbcpfSystem::MyAbcpfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcpfSystem::MyAbcpfSystem
  end

end
