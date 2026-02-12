class MyAajydSystem::MyAajydSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajydSystem::MyAajydSystem
  end

end
