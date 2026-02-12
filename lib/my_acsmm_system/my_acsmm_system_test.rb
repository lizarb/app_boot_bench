class MyAcsmmSystem::MyAcsmmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsmmSystem::MyAcsmmSystem
  end

end
