class MyAbwlgSystem::MyAbwlgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwlgSystem::MyAbwlgSystem
  end

end
