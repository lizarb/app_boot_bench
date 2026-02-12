class MyAbvkwSystem::MyAbvkwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvkwSystem::MyAbvkwSystem
  end

end
