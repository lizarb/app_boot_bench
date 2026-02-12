class MyAcgbgSystem::MyAcgbgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgbgSystem::MyAcgbgSystem
  end

end
