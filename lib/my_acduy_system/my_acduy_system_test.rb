class MyAcduySystem::MyAcduySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcduySystem::MyAcduySystem
  end

end
