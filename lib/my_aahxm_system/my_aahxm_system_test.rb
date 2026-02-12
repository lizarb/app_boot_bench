class MyAahxmSystem::MyAahxmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahxmSystem::MyAahxmSystem
  end

end
