class MyAbqxoSystem::MyAbqxoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqxoSystem::MyAbqxoSystem
  end

end
