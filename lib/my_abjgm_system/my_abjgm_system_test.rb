class MyAbjgmSystem::MyAbjgmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjgmSystem::MyAbjgmSystem
  end

end
