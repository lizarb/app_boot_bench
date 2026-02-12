class MyAbywhSystem::MyAbywhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbywhSystem::MyAbywhSystem
  end

end
