class MyAbwovSystem::MyAbwovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwovSystem::MyAbwovSystem
  end

end
