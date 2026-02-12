class MyAahwxSystem::MyAahwxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahwxSystem::MyAahwxSystem
  end

end
