class MyAcepcSystem::MyAcepcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcepcSystem::MyAcepcSystem
  end

end
