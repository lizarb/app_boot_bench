class MyAajzuSystem::MyAajzuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajzuSystem::MyAajzuSystem
  end

end
