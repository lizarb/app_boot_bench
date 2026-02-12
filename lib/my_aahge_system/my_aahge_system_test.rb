class MyAahgeSystem::MyAahgeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahgeSystem::MyAahgeSystem
  end

end
