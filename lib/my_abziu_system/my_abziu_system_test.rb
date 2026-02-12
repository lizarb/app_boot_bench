class MyAbziuSystem::MyAbziuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbziuSystem::MyAbziuSystem
  end

end
