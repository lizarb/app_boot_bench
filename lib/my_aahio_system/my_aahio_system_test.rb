class MyAahioSystem::MyAahioSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahioSystem::MyAahioSystem
  end

end
