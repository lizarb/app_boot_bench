class MyAazwhSystem::MyAazwhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazwhSystem::MyAazwhSystem
  end

end
