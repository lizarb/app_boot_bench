class MyAcuzuSystem::MyAcuzuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuzuSystem::MyAcuzuSystem
  end

end
