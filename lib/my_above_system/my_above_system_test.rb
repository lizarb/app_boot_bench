class MyAboveSystem::MyAboveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboveSystem::MyAboveSystem
  end

end
