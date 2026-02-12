class MyAahugSystem::MyAahugSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahugSystem::MyAahugSystem
  end

end
