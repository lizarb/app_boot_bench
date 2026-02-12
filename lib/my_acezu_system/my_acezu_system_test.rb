class MyAcezuSystem::MyAcezuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcezuSystem::MyAcezuSystem
  end

end
