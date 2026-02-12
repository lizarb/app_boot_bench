class MyAbuixSystem::MyAbuixSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuixSystem::MyAbuixSystem
  end

end
