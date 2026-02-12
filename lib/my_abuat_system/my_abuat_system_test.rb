class MyAbuatSystem::MyAbuatSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuatSystem::MyAbuatSystem
  end

end
