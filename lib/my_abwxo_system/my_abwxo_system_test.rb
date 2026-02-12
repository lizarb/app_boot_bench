class MyAbwxoSystem::MyAbwxoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwxoSystem::MyAbwxoSystem
  end

end
