class MyAbmnlSystem::MyAbmnlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmnlSystem::MyAbmnlSystem
  end

end
