class MyAbzieSystem::MyAbzieSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzieSystem::MyAbzieSystem
  end

end
