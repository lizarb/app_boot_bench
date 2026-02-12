class MyAarkfSystem::MyAarkfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarkfSystem::MyAarkfSystem
  end

end
