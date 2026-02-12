class MyAblctSystem::MyAblctSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblctSystem::MyAblctSystem
  end

end
