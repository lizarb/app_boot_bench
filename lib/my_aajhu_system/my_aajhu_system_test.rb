class MyAajhuSystem::MyAajhuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajhuSystem::MyAajhuSystem
  end

end
