class MyAakwhSystem::MyAakwhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakwhSystem::MyAakwhSystem
  end

end
