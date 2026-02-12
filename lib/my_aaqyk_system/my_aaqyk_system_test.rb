class MyAaqykSystem::MyAaqykSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqykSystem::MyAaqykSystem
  end

end
