class MyAbcfdSystem::MyAbcfdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcfdSystem::MyAbcfdSystem
  end

end
