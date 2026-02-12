class MyAanonSystem::MyAanonSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanonSystem::MyAanonSystem
  end

end
