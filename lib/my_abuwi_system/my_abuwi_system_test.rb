class MyAbuwiSystem::MyAbuwiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuwiSystem::MyAbuwiSystem
  end

end
