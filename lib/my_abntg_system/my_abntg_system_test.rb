class MyAbntgSystem::MyAbntgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbntgSystem::MyAbntgSystem
  end

end
