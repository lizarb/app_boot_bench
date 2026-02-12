class MyAcbdoSystem::MyAcbdoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbdoSystem::MyAcbdoSystem
  end

end
