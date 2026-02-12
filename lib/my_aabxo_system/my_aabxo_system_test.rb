class MyAabxoSystem::MyAabxoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabxoSystem::MyAabxoSystem
  end

end
