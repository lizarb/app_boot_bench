class MyAaqwdSystem::MyAaqwdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqwdSystem::MyAaqwdSystem
  end

end
