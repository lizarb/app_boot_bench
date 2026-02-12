class MyAagxmSystem::MyAagxmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagxmSystem::MyAagxmSystem
  end

end
