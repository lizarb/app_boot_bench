class MyAbfovSystem::MyAbfovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfovSystem::MyAbfovSystem
  end

end
