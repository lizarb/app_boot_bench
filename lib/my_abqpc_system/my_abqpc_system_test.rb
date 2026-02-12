class MyAbqpcSystem::MyAbqpcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqpcSystem::MyAbqpcSystem
  end

end
