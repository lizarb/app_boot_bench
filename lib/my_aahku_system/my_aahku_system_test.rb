class MyAahkuSystem::MyAahkuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahkuSystem::MyAahkuSystem
  end

end
