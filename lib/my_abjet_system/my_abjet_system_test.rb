class MyAbjetSystem::MyAbjetSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjetSystem::MyAbjetSystem
  end

end
