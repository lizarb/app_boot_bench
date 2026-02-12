class MyAbizzSystem::MyAbizzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbizzSystem::MyAbizzSystem
  end

end
