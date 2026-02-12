class MyAajypSystem::MyAajypSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajypSystem::MyAajypSystem
  end

end
