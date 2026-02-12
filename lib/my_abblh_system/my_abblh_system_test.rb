class MyAbblhSystem::MyAbblhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbblhSystem::MyAbblhSystem
  end

end
