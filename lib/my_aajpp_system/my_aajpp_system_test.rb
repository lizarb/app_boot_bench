class MyAajppSystem::MyAajppSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajppSystem::MyAajppSystem
  end

end
