class MyAbuhjSystem::MyAbuhjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuhjSystem::MyAbuhjSystem
  end

end
