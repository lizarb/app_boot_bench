class MyAazitSystem::MyAazitSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazitSystem::MyAazitSystem
  end

end
