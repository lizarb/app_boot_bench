class MyAbgqgSystem::MyAbgqgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgqgSystem::MyAbgqgSystem
  end

end
