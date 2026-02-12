class MyAceakSystem::MyAceakSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceakSystem::MyAceakSystem
  end

end
