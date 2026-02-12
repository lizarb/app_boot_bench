class MyAbceeSystem::MyAbceeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbceeSystem::MyAbceeSystem
  end

end
