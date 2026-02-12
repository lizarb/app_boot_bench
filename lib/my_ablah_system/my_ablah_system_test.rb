class MyAblahSystem::MyAblahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblahSystem::MyAblahSystem
  end

end
