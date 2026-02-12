class MyAbpcoSystem::MyAbpcoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpcoSystem::MyAbpcoSystem
  end

end
