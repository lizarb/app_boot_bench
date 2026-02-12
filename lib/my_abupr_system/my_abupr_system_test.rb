class MyAbuprSystem::MyAbuprSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuprSystem::MyAbuprSystem
  end

end
