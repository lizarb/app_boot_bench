class MyAbahwSystem::MyAbahwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbahwSystem::MyAbahwSystem
  end

end
