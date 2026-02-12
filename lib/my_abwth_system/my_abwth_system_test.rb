class MyAbwthSystem::MyAbwthSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwthSystem::MyAbwthSystem
  end

end
