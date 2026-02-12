class MyAbleiSystem::MyAbleiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbleiSystem::MyAbleiSystem
  end

end
