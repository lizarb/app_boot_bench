class MyAbuxySystem::MyAbuxySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuxySystem::MyAbuxySystem
  end

end
