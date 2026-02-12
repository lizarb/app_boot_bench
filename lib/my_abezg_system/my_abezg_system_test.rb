class MyAbezgSystem::MyAbezgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbezgSystem::MyAbezgSystem
  end

end
