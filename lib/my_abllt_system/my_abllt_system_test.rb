class MyAblltSystem::MyAblltSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblltSystem::MyAblltSystem
  end

end
