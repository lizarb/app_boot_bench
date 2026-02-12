class MyAbcaqSystem::MyAbcaqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcaqSystem::MyAbcaqSystem
  end

end
