class MyAbwhgSystem::MyAbwhgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwhgSystem::MyAbwhgSystem
  end

end
