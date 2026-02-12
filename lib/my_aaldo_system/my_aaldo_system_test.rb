class MyAaldoSystem::MyAaldoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaldoSystem::MyAaldoSystem
  end

end
