class MyAbwwhSystem::MyAbwwhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwwhSystem::MyAbwwhSystem
  end

end
