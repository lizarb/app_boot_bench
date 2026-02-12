class MyAajfeSystem::MyAajfeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajfeSystem::MyAajfeSystem
  end

end
