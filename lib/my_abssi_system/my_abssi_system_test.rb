class MyAbssiSystem::MyAbssiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbssiSystem::MyAbssiSystem
  end

end
