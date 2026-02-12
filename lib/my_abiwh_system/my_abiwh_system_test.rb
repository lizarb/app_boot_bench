class MyAbiwhSystem::MyAbiwhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiwhSystem::MyAbiwhSystem
  end

end
