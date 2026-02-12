class MyAahhnSystem::MyAahhnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahhnSystem::MyAahhnSystem
  end

end
