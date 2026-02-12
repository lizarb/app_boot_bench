class MyAbvzgSystem::MyAbvzgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvzgSystem::MyAbvzgSystem
  end

end
