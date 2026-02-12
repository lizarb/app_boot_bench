class MyAapxoSystem::MyAapxoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapxoSystem::MyAapxoSystem
  end

end
