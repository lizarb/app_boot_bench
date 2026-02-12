class MyAbhtmSystem::MyAbhtmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhtmSystem::MyAbhtmSystem
  end

end
