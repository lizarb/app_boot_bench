class MyAbkeoSystem::MyAbkeoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkeoSystem::MyAbkeoSystem
  end

end
