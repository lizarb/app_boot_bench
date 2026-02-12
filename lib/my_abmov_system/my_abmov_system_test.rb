class MyAbmovSystem::MyAbmovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmovSystem::MyAbmovSystem
  end

end
