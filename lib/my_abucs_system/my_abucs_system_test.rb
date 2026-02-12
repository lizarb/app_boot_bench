class MyAbucsSystem::MyAbucsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbucsSystem::MyAbucsSystem
  end

end
