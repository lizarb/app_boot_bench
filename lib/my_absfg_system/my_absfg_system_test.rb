class MyAbsfgSystem::MyAbsfgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsfgSystem::MyAbsfgSystem
  end

end
