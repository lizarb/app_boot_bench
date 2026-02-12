class MyAahitSystem::MyAahitSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahitSystem::MyAahitSystem
  end

end
