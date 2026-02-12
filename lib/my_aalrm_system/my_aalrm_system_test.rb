class MyAalrmSystem::MyAalrmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalrmSystem::MyAalrmSystem
  end

end
