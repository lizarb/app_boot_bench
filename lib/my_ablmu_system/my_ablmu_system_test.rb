class MyAblmuSystem::MyAblmuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblmuSystem::MyAblmuSystem
  end

end
