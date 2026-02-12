class MyAajysSystem::MyAajysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajysSystem::MyAajysSystem
  end

end
