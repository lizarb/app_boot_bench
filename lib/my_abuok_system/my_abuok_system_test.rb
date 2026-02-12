class MyAbuokSystem::MyAbuokSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuokSystem::MyAbuokSystem
  end

end
