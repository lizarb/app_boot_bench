class MyAblgxSystem::MyAblgxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblgxSystem::MyAblgxSystem
  end

end
