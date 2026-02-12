class MyAblhoSystem::MyAblhoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblhoSystem::MyAblhoSystem
  end

end
