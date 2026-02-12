class MyAcjxoSystem::MyAcjxoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjxoSystem::MyAcjxoSystem
  end

end
