class MyAcuuoSystem::MyAcuuoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuuoSystem::MyAcuuoSystem
  end

end
