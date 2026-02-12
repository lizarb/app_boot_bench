class MyAbryuSystem::MyAbryuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbryuSystem::MyAbryuSystem
  end

end
