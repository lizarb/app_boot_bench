class MyAajqmSystem::MyAajqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajqmSystem::MyAajqmSystem
  end

end
