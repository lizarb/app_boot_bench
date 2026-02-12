class MyAajzcSystem::MyAajzcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajzcSystem::MyAajzcSystem
  end

end
