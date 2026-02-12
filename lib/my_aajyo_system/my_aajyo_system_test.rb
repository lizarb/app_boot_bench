class MyAajyoSystem::MyAajyoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajyoSystem::MyAajyoSystem
  end

end
