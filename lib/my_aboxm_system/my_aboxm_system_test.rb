class MyAboxmSystem::MyAboxmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboxmSystem::MyAboxmSystem
  end

end
