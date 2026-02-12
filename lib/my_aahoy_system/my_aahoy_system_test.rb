class MyAahoySystem::MyAahoySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahoySystem::MyAahoySystem
  end

end
