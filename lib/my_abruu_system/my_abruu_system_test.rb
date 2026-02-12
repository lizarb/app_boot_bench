class MyAbruuSystem::MyAbruuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbruuSystem::MyAbruuSystem
  end

end
