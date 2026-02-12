class MyAbsccSystem::MyAbsccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsccSystem::MyAbsccSystem
  end

end
