class MyAbliaSystem::MyAbliaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbliaSystem::MyAbliaSystem
  end

end
