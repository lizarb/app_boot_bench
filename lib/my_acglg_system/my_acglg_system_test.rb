class MyAcglgSystem::MyAcglgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcglgSystem::MyAcglgSystem
  end

end
