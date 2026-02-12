class MyAbsctSystem::MyAbsctSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsctSystem::MyAbsctSystem
  end

end
