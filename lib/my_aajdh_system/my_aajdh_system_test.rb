class MyAajdhSystem::MyAajdhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajdhSystem::MyAajdhSystem
  end

end
