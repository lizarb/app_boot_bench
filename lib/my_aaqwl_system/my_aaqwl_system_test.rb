class MyAaqwlSystem::MyAaqwlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqwlSystem::MyAaqwlSystem
  end

end
