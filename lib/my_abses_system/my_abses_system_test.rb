class MyAbsesSystem::MyAbsesSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsesSystem::MyAbsesSystem
  end

end
