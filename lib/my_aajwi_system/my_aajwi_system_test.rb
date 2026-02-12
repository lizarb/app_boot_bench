class MyAajwiSystem::MyAajwiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajwiSystem::MyAajwiSystem
  end

end
