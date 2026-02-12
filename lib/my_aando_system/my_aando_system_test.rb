class MyAandoSystem::MyAandoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAandoSystem::MyAandoSystem
  end

end
