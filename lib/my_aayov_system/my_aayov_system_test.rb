class MyAayovSystem::MyAayovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayovSystem::MyAayovSystem
  end

end
