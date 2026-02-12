class MyAcjdoSystem::MyAcjdoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjdoSystem::MyAcjdoSystem
  end

end
