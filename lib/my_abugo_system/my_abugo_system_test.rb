class MyAbugoSystem::MyAbugoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbugoSystem::MyAbugoSystem
  end

end
