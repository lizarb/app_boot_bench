class MyAbmpcSystem::MyAbmpcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmpcSystem::MyAbmpcSystem
  end

end
