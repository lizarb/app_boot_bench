class MyAajqoSystem::MyAajqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajqoSystem::MyAajqoSystem
  end

end
