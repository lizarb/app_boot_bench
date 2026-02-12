class MyAcbtoSystem::MyAcbtoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbtoSystem::MyAcbtoSystem
  end

end
