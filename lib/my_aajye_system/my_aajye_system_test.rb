class MyAajyeSystem::MyAajyeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajyeSystem::MyAajyeSystem
  end

end
