class MyAajuySystem::MyAajuySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajuySystem::MyAajuySystem
  end

end
