class MyAbucgSystem::MyAbucgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbucgSystem::MyAbucgSystem
  end

end
