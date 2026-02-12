class MyAbvaqSystem::MyAbvaqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvaqSystem::MyAbvaqSystem
  end

end
