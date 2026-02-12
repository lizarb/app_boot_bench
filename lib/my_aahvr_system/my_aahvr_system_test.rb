class MyAahvrSystem::MyAahvrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahvrSystem::MyAahvrSystem
  end

end
