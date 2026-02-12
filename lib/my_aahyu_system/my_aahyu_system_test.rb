class MyAahyuSystem::MyAahyuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahyuSystem::MyAahyuSystem
  end

end
