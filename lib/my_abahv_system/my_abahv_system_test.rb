class MyAbahvSystem::MyAbahvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbahvSystem::MyAbahvSystem
  end

end
