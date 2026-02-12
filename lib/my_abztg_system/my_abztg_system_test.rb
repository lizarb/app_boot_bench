class MyAbztgSystem::MyAbztgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbztgSystem::MyAbztgSystem
  end

end
