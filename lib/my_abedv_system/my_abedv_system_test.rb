class MyAbedvSystem::MyAbedvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbedvSystem::MyAbedvSystem
  end

end
