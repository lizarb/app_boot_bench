class MyAbrlwSystem::MyAbrlwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrlwSystem::MyAbrlwSystem
  end

end
