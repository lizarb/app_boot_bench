class MyAbvhgSystem::MyAbvhgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvhgSystem::MyAbvhgSystem
  end

end
