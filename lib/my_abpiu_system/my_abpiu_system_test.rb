class MyAbpiuSystem::MyAbpiuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpiuSystem::MyAbpiuSystem
  end

end
