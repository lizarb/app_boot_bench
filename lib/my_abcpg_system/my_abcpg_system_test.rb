class MyAbcpgSystem::MyAbcpgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcpgSystem::MyAbcpgSystem
  end

end
