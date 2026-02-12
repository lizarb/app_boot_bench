class MyAbolfSystem::MyAbolfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbolfSystem::MyAbolfSystem
  end

end
