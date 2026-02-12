class MyAbveoSystem::MyAbveoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbveoSystem::MyAbveoSystem
  end

end
