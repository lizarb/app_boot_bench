class MyAapjgSystem::MyAapjgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapjgSystem::MyAapjgSystem
  end

end
