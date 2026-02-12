class MyAazovSystem::MyAazovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazovSystem::MyAazovSystem
  end

end
