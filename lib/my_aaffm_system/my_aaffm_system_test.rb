class MyAaffmSystem::MyAaffmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaffmSystem::MyAaffmSystem
  end

end
