class MyAbvhwSystem::MyAbvhwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvhwSystem::MyAbvhwSystem
  end

end
