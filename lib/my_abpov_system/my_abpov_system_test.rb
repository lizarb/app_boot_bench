class MyAbpovSystem::MyAbpovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpovSystem::MyAbpovSystem
  end

end
