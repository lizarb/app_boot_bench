class MyAbzyuSystem::MyAbzyuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzyuSystem::MyAbzyuSystem
  end

end
