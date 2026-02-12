class MyAbzxoSystem::MyAbzxoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzxoSystem::MyAbzxoSystem
  end

end
