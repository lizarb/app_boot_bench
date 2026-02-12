class MyAcedrSystem::MyAcedrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcedrSystem::MyAcedrSystem
  end

end
