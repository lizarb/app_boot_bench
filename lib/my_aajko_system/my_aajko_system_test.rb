class MyAajkoSystem::MyAajkoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajkoSystem::MyAajkoSystem
  end

end
