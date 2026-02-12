class MyAabulSystem::MyAabulSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabulSystem::MyAabulSystem
  end

end
