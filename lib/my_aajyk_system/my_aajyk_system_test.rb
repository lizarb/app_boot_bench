class MyAajykSystem::MyAajykSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajykSystem::MyAajykSystem
  end

end
