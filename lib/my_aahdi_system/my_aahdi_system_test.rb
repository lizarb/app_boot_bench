class MyAahdiSystem::MyAahdiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahdiSystem::MyAahdiSystem
  end

end
