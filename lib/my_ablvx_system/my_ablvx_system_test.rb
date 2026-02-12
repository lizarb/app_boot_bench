class MyAblvxSystem::MyAblvxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblvxSystem::MyAblvxSystem
  end

end
