class MyAbaegSystem::MyAbaegSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaegSystem::MyAbaegSystem
  end

end
