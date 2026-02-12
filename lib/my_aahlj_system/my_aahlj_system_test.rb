class MyAahljSystem::MyAahljSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahljSystem::MyAahljSystem
  end

end
