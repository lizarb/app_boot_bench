class MyAculoSystem::MyAculoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAculoSystem::MyAculoSystem
  end

end
