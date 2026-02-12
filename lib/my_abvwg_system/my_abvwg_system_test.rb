class MyAbvwgSystem::MyAbvwgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvwgSystem::MyAbvwgSystem
  end

end
