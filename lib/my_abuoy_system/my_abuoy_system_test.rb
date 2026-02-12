class MyAbuoySystem::MyAbuoySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuoySystem::MyAbuoySystem
  end

end
