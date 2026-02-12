class MyAbpakSystem::MyAbpakSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpakSystem::MyAbpakSystem
  end

end
