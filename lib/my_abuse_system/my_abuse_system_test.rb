class MyAbuseSystem::MyAbuseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuseSystem::MyAbuseSystem
  end

end
