class MyAbumuSystem::MyAbumuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbumuSystem::MyAbumuSystem
  end

end
