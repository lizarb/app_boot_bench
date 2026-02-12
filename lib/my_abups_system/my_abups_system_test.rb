class MyAbupsSystem::MyAbupsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbupsSystem::MyAbupsSystem
  end

end
