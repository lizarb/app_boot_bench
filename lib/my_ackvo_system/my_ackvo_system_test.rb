class MyAckvoSystem::MyAckvoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckvoSystem::MyAckvoSystem
  end

end
