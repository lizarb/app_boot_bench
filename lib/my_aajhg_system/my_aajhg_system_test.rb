class MyAajhgSystem::MyAajhgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajhgSystem::MyAajhgSystem
  end

end
