class MyAbvjlSystem::MyAbvjlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvjlSystem::MyAbvjlSystem
  end

end
