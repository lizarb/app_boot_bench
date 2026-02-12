class MyAbvvwSystem::MyAbvvwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvvwSystem::MyAbvvwSystem
  end

end
