class MyAbsmgSystem::MyAbsmgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsmgSystem::MyAbsmgSystem
  end

end
