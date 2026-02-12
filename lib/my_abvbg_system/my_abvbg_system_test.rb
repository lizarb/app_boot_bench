class MyAbvbgSystem::MyAbvbgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvbgSystem::MyAbvbgSystem
  end

end
