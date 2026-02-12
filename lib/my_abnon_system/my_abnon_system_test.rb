class MyAbnonSystem::MyAbnonSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnonSystem::MyAbnonSystem
  end

end
