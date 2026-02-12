class MyAbyxmSystem::MyAbyxmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyxmSystem::MyAbyxmSystem
  end

end
