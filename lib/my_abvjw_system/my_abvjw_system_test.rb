class MyAbvjwSystem::MyAbvjwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvjwSystem::MyAbvjwSystem
  end

end
