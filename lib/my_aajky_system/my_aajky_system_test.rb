class MyAajkySystem::MyAajkySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajkySystem::MyAajkySystem
  end

end
