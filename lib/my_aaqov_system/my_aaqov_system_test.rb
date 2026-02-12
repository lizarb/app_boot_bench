class MyAaqovSystem::MyAaqovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqovSystem::MyAaqovSystem
  end

end
