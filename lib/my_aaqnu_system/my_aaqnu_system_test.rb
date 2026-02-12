class MyAaqnuSystem::MyAaqnuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqnuSystem::MyAaqnuSystem
  end

end
