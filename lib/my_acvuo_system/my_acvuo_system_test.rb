class MyAcvuoSystem::MyAcvuoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvuoSystem::MyAcvuoSystem
  end

end
