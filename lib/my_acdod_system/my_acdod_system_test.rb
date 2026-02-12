class MyAcdodSystem::MyAcdodSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdodSystem::MyAcdodSystem
  end

end
