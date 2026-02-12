class MyAbomgSystem::MyAbomgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbomgSystem::MyAbomgSystem
  end

end
