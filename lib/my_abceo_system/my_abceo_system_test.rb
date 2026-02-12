class MyAbceoSystem::MyAbceoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbceoSystem::MyAbceoSystem
  end

end
