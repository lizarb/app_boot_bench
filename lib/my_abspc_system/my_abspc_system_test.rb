class MyAbspcSystem::MyAbspcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbspcSystem::MyAbspcSystem
  end

end
