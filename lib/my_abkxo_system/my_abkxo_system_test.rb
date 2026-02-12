class MyAbkxoSystem::MyAbkxoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkxoSystem::MyAbkxoSystem
  end

end
