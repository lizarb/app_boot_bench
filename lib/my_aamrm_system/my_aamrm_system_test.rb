class MyAamrmSystem::MyAamrmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamrmSystem::MyAamrmSystem
  end

end
