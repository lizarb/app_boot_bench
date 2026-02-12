class MyAbquuSystem::MyAbquuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbquuSystem::MyAbquuSystem
  end

end
