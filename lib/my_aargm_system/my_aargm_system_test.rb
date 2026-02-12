class MyAargmSystem::MyAargmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAargmSystem::MyAargmSystem
  end

end
