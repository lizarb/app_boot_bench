class MyAburySystem::MyAburySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAburySystem::MyAburySystem
  end

end
