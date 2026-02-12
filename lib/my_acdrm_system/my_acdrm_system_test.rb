class MyAcdrmSystem::MyAcdrmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdrmSystem::MyAcdrmSystem
  end

end
