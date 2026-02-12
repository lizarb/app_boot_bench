class MyAbdfgSystem::MyAbdfgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdfgSystem::MyAbdfgSystem
  end

end
