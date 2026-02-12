class MyAbqlwSystem::MyAbqlwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqlwSystem::MyAbqlwSystem
  end

end
