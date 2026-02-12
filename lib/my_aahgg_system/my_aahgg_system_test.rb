class MyAahggSystem::MyAahggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahggSystem::MyAahggSystem
  end

end
