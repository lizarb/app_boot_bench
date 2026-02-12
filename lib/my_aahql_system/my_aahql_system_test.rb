class MyAahqlSystem::MyAahqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahqlSystem::MyAahqlSystem
  end

end
