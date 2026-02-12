class MyAbzjuSystem::MyAbzjuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzjuSystem::MyAbzjuSystem
  end

end
