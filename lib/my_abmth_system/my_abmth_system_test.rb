class MyAbmthSystem::MyAbmthSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmthSystem::MyAbmthSystem
  end

end
