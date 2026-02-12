class MyAbubbSystem::MyAbubbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbubbSystem::MyAbubbSystem
  end

end
