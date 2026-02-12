class MyAbcxoSystem::MyAbcxoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcxoSystem::MyAbcxoSystem
  end

end
