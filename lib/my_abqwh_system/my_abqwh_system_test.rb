class MyAbqwhSystem::MyAbqwhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqwhSystem::MyAbqwhSystem
  end

end
