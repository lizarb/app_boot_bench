class MyAbgxoSystem::MyAbgxoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgxoSystem::MyAbgxoSystem
  end

end
