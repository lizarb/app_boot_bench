class MyAbuwoSystem::MyAbuwoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuwoSystem::MyAbuwoSystem
  end

end
