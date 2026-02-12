class MyAajegSystem::MyAajegSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajegSystem::MyAajegSystem
  end

end
