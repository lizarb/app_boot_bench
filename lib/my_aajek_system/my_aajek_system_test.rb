class MyAajekSystem::MyAajekSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajekSystem::MyAajekSystem
  end

end
