class MyAcaxoSystem::MyAcaxoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaxoSystem::MyAcaxoSystem
  end

end
