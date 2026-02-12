class MyAblcxSystem::MyAblcxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblcxSystem::MyAblcxSystem
  end

end
