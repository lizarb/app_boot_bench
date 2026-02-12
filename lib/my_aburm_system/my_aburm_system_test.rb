class MyAburmSystem::MyAburmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAburmSystem::MyAburmSystem
  end

end
