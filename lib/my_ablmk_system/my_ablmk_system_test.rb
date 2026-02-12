class MyAblmkSystem::MyAblmkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblmkSystem::MyAblmkSystem
  end

end
