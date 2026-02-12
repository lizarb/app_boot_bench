class MyAblfgSystem::MyAblfgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblfgSystem::MyAblfgSystem
  end

end
