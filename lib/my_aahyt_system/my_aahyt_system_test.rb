class MyAahytSystem::MyAahytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahytSystem::MyAahytSystem
  end

end
