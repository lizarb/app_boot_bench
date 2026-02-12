class MyAbvqgSystem::MyAbvqgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvqgSystem::MyAbvqgSystem
  end

end
