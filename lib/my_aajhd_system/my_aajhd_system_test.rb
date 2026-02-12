class MyAajhdSystem::MyAajhdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajhdSystem::MyAajhdSystem
  end

end
