class MyAajxsSystem::MyAajxsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajxsSystem::MyAajxsSystem
  end

end
