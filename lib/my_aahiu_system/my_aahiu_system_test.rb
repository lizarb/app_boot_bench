class MyAahiuSystem::MyAahiuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahiuSystem::MyAahiuSystem
  end

end
