class MyAajujSystem::MyAajujSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajujSystem::MyAajujSystem
  end

end
