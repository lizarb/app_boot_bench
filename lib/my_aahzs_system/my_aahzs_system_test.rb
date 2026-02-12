class MyAahzsSystem::MyAahzsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahzsSystem::MyAahzsSystem
  end

end
