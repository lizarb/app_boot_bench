class MyAajvaSystem::MyAajvaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajvaSystem::MyAajvaSystem
  end

end
