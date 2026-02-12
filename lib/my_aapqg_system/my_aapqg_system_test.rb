class MyAapqgSystem::MyAapqgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapqgSystem::MyAapqgSystem
  end

end
