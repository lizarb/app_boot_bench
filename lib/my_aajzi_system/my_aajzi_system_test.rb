class MyAajziSystem::MyAajziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajziSystem::MyAajziSystem
  end

end
