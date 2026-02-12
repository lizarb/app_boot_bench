class MyAblvkSystem::MyAblvkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblvkSystem::MyAblvkSystem
  end

end
