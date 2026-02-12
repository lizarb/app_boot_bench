class MyAceykSystem::MyAceykSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceykSystem::MyAceykSystem
  end

end
