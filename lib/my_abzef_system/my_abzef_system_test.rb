class MyAbzefSystem::MyAbzefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzefSystem::MyAbzefSystem
  end

end
