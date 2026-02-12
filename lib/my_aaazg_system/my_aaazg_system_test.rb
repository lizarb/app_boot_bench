class MyAaazgSystem::MyAaazgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaazgSystem::MyAaazgSystem
  end

end
