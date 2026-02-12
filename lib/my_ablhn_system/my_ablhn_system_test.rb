class MyAblhnSystem::MyAblhnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblhnSystem::MyAblhnSystem
  end

end
