class MyAbcifSystem::MyAbcifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcifSystem::MyAbcifSystem
  end

end
