class MyAbsznSystem::MyAbsznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsznSystem::MyAbsznSystem
  end

end
