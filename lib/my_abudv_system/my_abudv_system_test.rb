class MyAbudvSystem::MyAbudvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbudvSystem::MyAbudvSystem
  end

end
