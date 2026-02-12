class MyAaeedSystem::MyAaeedSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeedSystem::MyAaeedSystem
  end

end
