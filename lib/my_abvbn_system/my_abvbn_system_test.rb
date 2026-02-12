class MyAbvbnSystem::MyAbvbnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvbnSystem::MyAbvbnSystem
  end

end
