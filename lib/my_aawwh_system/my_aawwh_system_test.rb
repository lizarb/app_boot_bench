class MyAawwhSystem::MyAawwhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawwhSystem::MyAawwhSystem
  end

end
