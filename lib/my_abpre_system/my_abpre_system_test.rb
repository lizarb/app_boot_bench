class MyAbpreSystem::MyAbpreSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpreSystem::MyAbpreSystem
  end

end
