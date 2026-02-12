class MyAbuznSystem::MyAbuznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuznSystem::MyAbuznSystem
  end

end
