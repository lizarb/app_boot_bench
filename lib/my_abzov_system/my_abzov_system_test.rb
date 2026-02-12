class MyAbzovSystem::MyAbzovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzovSystem::MyAbzovSystem
  end

end
