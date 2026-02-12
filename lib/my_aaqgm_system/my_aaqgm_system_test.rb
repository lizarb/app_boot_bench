class MyAaqgmSystem::MyAaqgmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqgmSystem::MyAaqgmSystem
  end

end
