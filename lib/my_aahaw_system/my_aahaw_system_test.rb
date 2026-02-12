class MyAahawSystem::MyAahawSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahawSystem::MyAahawSystem
  end

end
