class MyAblcfSystem::MyAblcfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblcfSystem::MyAblcfSystem
  end

end
