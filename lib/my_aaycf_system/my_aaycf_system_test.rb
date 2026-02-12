class MyAaycfSystem::MyAaycfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaycfSystem::MyAaycfSystem
  end

end
