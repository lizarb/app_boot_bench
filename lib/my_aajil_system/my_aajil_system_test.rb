class MyAajilSystem::MyAajilSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajilSystem::MyAajilSystem
  end

end
