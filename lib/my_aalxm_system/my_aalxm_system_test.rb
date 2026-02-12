class MyAalxmSystem::MyAalxmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalxmSystem::MyAalxmSystem
  end

end
