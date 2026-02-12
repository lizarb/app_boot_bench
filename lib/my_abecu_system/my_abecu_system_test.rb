class MyAbecuSystem::MyAbecuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbecuSystem::MyAbecuSystem
  end

end
