class MyAcgxoSystem::MyAcgxoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgxoSystem::MyAcgxoSystem
  end

end
