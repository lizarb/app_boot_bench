class MyAadcgSystem::MyAadcgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadcgSystem::MyAadcgSystem
  end

end
