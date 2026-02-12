class MyAamnmSystem::MyAamnmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamnmSystem::MyAamnmSystem
  end

end
