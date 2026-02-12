class MyAahndSystem::MyAahndSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahndSystem::MyAahndSystem
  end

end
