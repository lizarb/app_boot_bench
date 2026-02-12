class MyAbuhaSystem::MyAbuhaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuhaSystem::MyAbuhaSystem
  end

end
