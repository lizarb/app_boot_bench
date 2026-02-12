class MyAcjuoSystem::MyAcjuoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjuoSystem::MyAcjuoSystem
  end

end
