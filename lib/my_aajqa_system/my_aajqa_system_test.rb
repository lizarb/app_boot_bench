class MyAajqaSystem::MyAajqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajqaSystem::MyAajqaSystem
  end

end
