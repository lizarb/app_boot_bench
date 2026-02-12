class MyAbcpcSystem::MyAbcpcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcpcSystem::MyAbcpcSystem
  end

end
