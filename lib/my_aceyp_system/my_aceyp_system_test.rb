class MyAceypSystem::MyAceypSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceypSystem::MyAceypSystem
  end

end
