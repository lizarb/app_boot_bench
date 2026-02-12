class MyAbvzwSystem::MyAbvzwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvzwSystem::MyAbvzwSystem
  end

end
