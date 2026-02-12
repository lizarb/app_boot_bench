class MyAajnjSystem::MyAajnjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajnjSystem::MyAajnjSystem
  end

end
