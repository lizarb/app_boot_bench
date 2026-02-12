class MyAahzoSystem::MyAahzoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahzoSystem::MyAahzoSystem
  end

end
