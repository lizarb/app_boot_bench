class MyAbamnSystem::MyAbamnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbamnSystem::MyAbamnSystem
  end

end
