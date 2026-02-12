class MyAbzwhSystem::MyAbzwhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzwhSystem::MyAbzwhSystem
  end

end
