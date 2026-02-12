class MyAahfdSystem::MyAahfdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahfdSystem::MyAahfdSystem
  end

end
