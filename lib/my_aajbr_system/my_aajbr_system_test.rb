class MyAajbrSystem::MyAajbrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajbrSystem::MyAajbrSystem
  end

end
