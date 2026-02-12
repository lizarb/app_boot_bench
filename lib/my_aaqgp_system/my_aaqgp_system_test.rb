class MyAaqgpSystem::MyAaqgpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqgpSystem::MyAaqgpSystem
  end

end
