class MyAahtvSystem::MyAahtvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahtvSystem::MyAahtvSystem
  end

end
