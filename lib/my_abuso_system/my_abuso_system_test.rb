class MyAbusoSystem::MyAbusoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbusoSystem::MyAbusoSystem
  end

end
