class MyAbkpcSystem::MyAbkpcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkpcSystem::MyAbkpcSystem
  end

end
