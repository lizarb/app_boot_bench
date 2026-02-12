class MyAahekSystem::MyAahekSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahekSystem::MyAahekSystem
  end

end
