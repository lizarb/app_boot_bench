class MyAaqvuSystem::MyAaqvuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqvuSystem::MyAaqvuSystem
  end

end
