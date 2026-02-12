class MyAblkcSystem::MyAblkcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblkcSystem::MyAblkcSystem
  end

end
