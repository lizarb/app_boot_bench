class MyAajitSystem::MyAajitSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajitSystem::MyAajitSystem
  end

end
