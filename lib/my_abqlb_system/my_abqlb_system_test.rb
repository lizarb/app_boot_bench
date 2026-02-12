class MyAbqlbSystem::MyAbqlbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqlbSystem::MyAbqlbSystem
  end

end
