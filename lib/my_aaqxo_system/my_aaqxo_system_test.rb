class MyAaqxoSystem::MyAaqxoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqxoSystem::MyAaqxoSystem
  end

end
