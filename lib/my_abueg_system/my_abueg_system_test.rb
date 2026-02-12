class MyAbuegSystem::MyAbuegSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuegSystem::MyAbuegSystem
  end

end
