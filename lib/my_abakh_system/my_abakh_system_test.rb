class MyAbakhSystem::MyAbakhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbakhSystem::MyAbakhSystem
  end

end
