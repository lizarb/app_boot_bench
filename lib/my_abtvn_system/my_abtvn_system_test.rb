class MyAbtvnSystem::MyAbtvnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtvnSystem::MyAbtvnSystem
  end

end
