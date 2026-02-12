class MyAahpgSystem::MyAahpgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahpgSystem::MyAahpgSystem
  end

end
