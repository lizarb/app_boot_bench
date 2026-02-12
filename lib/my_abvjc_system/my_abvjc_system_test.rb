class MyAbvjcSystem::MyAbvjcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvjcSystem::MyAbvjcSystem
  end

end
