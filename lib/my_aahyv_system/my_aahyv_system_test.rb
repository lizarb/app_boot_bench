class MyAahyvSystem::MyAahyvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahyvSystem::MyAahyvSystem
  end

end
