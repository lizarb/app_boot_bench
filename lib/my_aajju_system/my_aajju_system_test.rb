class MyAajjuSystem::MyAajjuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajjuSystem::MyAajjuSystem
  end

end
