class MyAbowgSystem::MyAbowgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbowgSystem::MyAbowgSystem
  end

end
