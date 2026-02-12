class MyAblniSystem::MyAblniSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblniSystem::MyAblniSystem
  end

end
