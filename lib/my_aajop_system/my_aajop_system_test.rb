class MyAajopSystem::MyAajopSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajopSystem::MyAajopSystem
  end

end
