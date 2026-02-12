class MyAblcvSystem::MyAblcvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblcvSystem::MyAblcvSystem
  end

end
