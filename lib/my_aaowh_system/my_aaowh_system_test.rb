class MyAaowhSystem::MyAaowhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaowhSystem::MyAaowhSystem
  end

end
