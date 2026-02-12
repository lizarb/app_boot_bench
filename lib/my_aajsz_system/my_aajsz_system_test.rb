class MyAajszSystem::MyAajszSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajszSystem::MyAajszSystem
  end

end
