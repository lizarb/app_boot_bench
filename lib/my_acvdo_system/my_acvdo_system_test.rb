class MyAcvdoSystem::MyAcvdoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvdoSystem::MyAcvdoSystem
  end

end
