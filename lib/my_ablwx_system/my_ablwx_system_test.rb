class MyAblwxSystem::MyAblwxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblwxSystem::MyAblwxSystem
  end

end
