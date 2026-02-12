class MyAahjuSystem::MyAahjuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahjuSystem::MyAahjuSystem
  end

end
