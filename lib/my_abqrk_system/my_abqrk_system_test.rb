class MyAbqrkSystem::MyAbqrkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqrkSystem::MyAbqrkSystem
  end

end
