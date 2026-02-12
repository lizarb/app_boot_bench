class MyAaqwrSystem::MyAaqwrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqwrSystem::MyAaqwrSystem
  end

end
