class MyAahneSystem::MyAahneSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahneSystem::MyAahneSystem
  end

end
