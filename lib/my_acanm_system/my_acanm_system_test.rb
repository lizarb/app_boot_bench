class MyAcanmSystem::MyAcanmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcanmSystem::MyAcanmSystem
  end

end
