class MyAahuhSystem::MyAahuhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahuhSystem::MyAahuhSystem
  end

end
