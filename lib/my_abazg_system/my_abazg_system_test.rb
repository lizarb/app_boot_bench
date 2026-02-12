class MyAbazgSystem::MyAbazgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbazgSystem::MyAbazgSystem
  end

end
