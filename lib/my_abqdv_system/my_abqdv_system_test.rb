class MyAbqdvSystem::MyAbqdvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqdvSystem::MyAbqdvSystem
  end

end
