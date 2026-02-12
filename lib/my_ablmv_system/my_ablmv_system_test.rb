class MyAblmvSystem::MyAblmvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblmvSystem::MyAblmvSystem
  end

end
