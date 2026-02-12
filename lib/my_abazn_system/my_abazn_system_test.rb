class MyAbaznSystem::MyAbaznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaznSystem::MyAbaznSystem
  end

end
