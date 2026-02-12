class MyAajowSystem::MyAajowSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajowSystem::MyAajowSystem
  end

end
