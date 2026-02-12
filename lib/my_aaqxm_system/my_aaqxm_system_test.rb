class MyAaqxmSystem::MyAaqxmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqxmSystem::MyAaqxmSystem
  end

end
