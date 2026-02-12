class MyAbjxmSystem::MyAbjxmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjxmSystem::MyAbjxmSystem
  end

end
