class MyAbubrSystem::MyAbubrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbubrSystem::MyAbubrSystem
  end

end
