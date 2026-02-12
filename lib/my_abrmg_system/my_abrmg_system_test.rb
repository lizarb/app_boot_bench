class MyAbrmgSystem::MyAbrmgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrmgSystem::MyAbrmgSystem
  end

end
