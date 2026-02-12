class MyAbjbnSystem::MyAbjbnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjbnSystem::MyAbjbnSystem
  end

end
