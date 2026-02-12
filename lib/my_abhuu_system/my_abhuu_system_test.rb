class MyAbhuuSystem::MyAbhuuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhuuSystem::MyAbhuuSystem
  end

end
