class MyAcdseSystem::MyAcdseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdseSystem::MyAcdseSystem
  end

end
