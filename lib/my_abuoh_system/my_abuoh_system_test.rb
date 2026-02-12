class MyAbuohSystem::MyAbuohSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuohSystem::MyAbuohSystem
  end

end
