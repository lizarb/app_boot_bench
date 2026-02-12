class MyAblnkSystem::MyAblnkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblnkSystem::MyAblnkSystem
  end

end
