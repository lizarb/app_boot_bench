class MyAajsoSystem::MyAajsoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajsoSystem::MyAajsoSystem
  end

end
