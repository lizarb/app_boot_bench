class MyAbpviSystem::MyAbpviSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpviSystem::MyAbpviSystem
  end

end
