class MyAajdiSystem::MyAajdiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajdiSystem::MyAajdiSystem
  end

end
