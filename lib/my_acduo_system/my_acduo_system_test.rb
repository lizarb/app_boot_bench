class MyAcduoSystem::MyAcduoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcduoSystem::MyAcduoSystem
  end

end
