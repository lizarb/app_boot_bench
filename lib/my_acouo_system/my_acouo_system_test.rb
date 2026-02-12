class MyAcouoSystem::MyAcouoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcouoSystem::MyAcouoSystem
  end

end
