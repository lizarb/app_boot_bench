class MyAblnvSystem::MyAblnvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblnvSystem::MyAblnvSystem
  end

end
