class MyAbrvwSystem::MyAbrvwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrvwSystem::MyAbrvwSystem
  end

end
