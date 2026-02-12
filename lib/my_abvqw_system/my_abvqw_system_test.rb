class MyAbvqwSystem::MyAbvqwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvqwSystem::MyAbvqwSystem
  end

end
