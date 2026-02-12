class MyAajsgSystem::MyAajsgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajsgSystem::MyAajsgSystem
  end

end
