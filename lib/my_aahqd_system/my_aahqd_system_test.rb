class MyAahqdSystem::MyAahqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahqdSystem::MyAahqdSystem
  end

end
