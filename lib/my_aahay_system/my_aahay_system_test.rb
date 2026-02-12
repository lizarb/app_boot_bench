class MyAahaySystem::MyAahaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahaySystem::MyAahaySystem
  end

end
