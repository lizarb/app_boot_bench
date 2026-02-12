class MyAbafgSystem::MyAbafgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbafgSystem::MyAbafgSystem
  end

end
