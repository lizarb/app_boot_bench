class MyAahsiSystem::MyAahsiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahsiSystem::MyAahsiSystem
  end

end
