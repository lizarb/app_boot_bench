class MyAbjrmSystem::MyAbjrmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjrmSystem::MyAbjrmSystem
  end

end
