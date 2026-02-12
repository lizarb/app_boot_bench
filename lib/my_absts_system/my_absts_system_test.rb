class MyAbstsSystem::MyAbstsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbstsSystem::MyAbstsSystem
  end

end
