class MyAcuxoSystem::MyAcuxoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuxoSystem::MyAcuxoSystem
  end

end
