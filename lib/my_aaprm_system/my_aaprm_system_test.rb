class MyAaprmSystem::MyAaprmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaprmSystem::MyAaprmSystem
  end

end
