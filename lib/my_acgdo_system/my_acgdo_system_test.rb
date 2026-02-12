class MyAcgdoSystem::MyAcgdoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgdoSystem::MyAcgdoSystem
  end

end
