class MyAajugSystem::MyAajugSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajugSystem::MyAajugSystem
  end

end
