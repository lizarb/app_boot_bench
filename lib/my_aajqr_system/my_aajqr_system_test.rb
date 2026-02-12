class MyAajqrSystem::MyAajqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajqrSystem::MyAajqrSystem
  end

end
