class MyAblnlSystem::MyAblnlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblnlSystem::MyAblnlSystem
  end

end
