class MyAblmfSystem::MyAblmfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblmfSystem::MyAblmfSystem
  end

end
