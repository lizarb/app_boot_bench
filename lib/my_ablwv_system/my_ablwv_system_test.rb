class MyAblwvSystem::MyAblwvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblwvSystem::MyAblwvSystem
  end

end
