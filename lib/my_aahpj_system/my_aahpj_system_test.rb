class MyAahpjSystem::MyAahpjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahpjSystem::MyAahpjSystem
  end

end
