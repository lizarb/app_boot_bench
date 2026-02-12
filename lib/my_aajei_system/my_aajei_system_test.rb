class MyAajeiSystem::MyAajeiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajeiSystem::MyAajeiSystem
  end

end
