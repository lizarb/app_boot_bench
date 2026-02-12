class MyAahipSystem::MyAahipSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahipSystem::MyAahipSystem
  end

end
