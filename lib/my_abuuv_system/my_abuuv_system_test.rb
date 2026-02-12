class MyAbuuvSystem::MyAbuuvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuuvSystem::MyAbuuvSystem
  end

end
