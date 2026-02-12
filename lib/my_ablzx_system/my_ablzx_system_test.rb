class MyAblzxSystem::MyAblzxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblzxSystem::MyAblzxSystem
  end

end
