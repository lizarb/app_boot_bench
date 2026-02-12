class MyAblxfSystem::MyAblxfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblxfSystem::MyAblxfSystem
  end

end
