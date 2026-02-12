class MyAblykSystem::MyAblykSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblykSystem::MyAblykSystem
  end

end
