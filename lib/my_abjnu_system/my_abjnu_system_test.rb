class MyAbjnuSystem::MyAbjnuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjnuSystem::MyAbjnuSystem
  end

end
