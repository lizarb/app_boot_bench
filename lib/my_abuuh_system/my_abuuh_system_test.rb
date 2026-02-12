class MyAbuuhSystem::MyAbuuhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuuhSystem::MyAbuuhSystem
  end

end
