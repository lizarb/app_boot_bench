class MyAahysSystem::MyAahysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahysSystem::MyAahysSystem
  end

end
