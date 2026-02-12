class MyAblljSystem::MyAblljSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblljSystem::MyAblljSystem
  end

end
