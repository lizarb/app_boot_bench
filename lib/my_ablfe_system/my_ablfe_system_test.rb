class MyAblfeSystem::MyAblfeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblfeSystem::MyAblfeSystem
  end

end
