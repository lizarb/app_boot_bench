class MyAbuacSystem::MyAbuacSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuacSystem::MyAbuacSystem
  end

end
