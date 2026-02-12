class MyAbzcoSystem::MyAbzcoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzcoSystem::MyAbzcoSystem
  end

end
