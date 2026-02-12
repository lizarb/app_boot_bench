class MyAbfngSystem::MyAbfngSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfngSystem::MyAbfngSystem
  end

end
