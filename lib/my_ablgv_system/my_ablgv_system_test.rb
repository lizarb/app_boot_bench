class MyAblgvSystem::MyAblgvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblgvSystem::MyAblgvSystem
  end

end
