class MyAcecsSystem::MyAcecsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcecsSystem::MyAcecsSystem
  end

end
