class MyAbfpgSystem::MyAbfpgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfpgSystem::MyAbfpgSystem
  end

end
