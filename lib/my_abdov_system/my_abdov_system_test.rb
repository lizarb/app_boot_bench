class MyAbdovSystem::MyAbdovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdovSystem::MyAbdovSystem
  end

end
