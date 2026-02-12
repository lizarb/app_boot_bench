class MyAbhnwSystem::MyAbhnwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhnwSystem::MyAbhnwSystem
  end

end
