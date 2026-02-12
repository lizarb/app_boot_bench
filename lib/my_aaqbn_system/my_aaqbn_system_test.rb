class MyAaqbnSystem::MyAaqbnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqbnSystem::MyAaqbnSystem
  end

end
