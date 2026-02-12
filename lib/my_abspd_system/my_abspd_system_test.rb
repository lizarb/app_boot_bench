class MyAbspdSystem::MyAbspdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbspdSystem::MyAbspdSystem
  end

end
