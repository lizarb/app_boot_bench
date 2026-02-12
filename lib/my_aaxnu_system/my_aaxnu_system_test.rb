class MyAaxnuSystem::MyAaxnuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxnuSystem::MyAaxnuSystem
  end

end
