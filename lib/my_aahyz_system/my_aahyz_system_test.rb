class MyAahyzSystem::MyAahyzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahyzSystem::MyAahyzSystem
  end

end
