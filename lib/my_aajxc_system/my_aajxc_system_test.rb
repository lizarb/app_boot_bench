class MyAajxcSystem::MyAajxcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajxcSystem::MyAajxcSystem
  end

end
