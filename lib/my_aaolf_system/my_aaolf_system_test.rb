class MyAaolfSystem::MyAaolfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaolfSystem::MyAaolfSystem
  end

end
