class MyAblotSystem::MyAblotSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblotSystem::MyAblotSystem
  end

end
