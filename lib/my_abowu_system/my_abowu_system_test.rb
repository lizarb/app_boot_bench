class MyAbowuSystem::MyAbowuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbowuSystem::MyAbowuSystem
  end

end
