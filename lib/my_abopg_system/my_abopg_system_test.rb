class MyAbopgSystem::MyAbopgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbopgSystem::MyAbopgSystem
  end

end
