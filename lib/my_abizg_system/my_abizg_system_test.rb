class MyAbizgSystem::MyAbizgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbizgSystem::MyAbizgSystem
  end

end
