class MyAaqwpSystem::MyAaqwpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqwpSystem::MyAaqwpSystem
  end

end
