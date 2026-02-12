class MyAbsvoSystem::MyAbsvoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsvoSystem::MyAbsvoSystem
  end

end
