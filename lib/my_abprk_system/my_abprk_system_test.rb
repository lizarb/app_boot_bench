class MyAbprkSystem::MyAbprkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbprkSystem::MyAbprkSystem
  end

end
