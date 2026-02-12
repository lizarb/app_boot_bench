class MyAaglgSystem::MyAaglgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaglgSystem::MyAaglgSystem
  end

end
