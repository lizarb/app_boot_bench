class MyAcecoSystem::MyAcecoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcecoSystem::MyAcecoSystem
  end

end
