class MyAcrxoSystem::MyAcrxoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrxoSystem::MyAcrxoSystem
  end

end
