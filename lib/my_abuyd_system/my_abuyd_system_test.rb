class MyAbuydSystem::MyAbuydSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuydSystem::MyAbuydSystem
  end

end
