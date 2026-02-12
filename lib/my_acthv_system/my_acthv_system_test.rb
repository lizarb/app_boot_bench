class MyActhvSystem::MyActhvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActhvSystem::MyActhvSystem
  end

end
