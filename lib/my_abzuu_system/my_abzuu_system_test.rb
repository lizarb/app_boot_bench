class MyAbzuuSystem::MyAbzuuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzuuSystem::MyAbzuuSystem
  end

end
