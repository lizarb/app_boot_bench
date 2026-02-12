class MyAbhjtSystem::MyAbhjtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhjtSystem::MyAbhjtSystem
  end

end
