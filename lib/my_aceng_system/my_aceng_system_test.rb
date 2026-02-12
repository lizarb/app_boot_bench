class MyAcengSystem::MyAcengSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcengSystem::MyAcengSystem
  end

end
