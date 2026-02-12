class MyAahcjSystem::MyAahcjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahcjSystem::MyAahcjSystem
  end

end
