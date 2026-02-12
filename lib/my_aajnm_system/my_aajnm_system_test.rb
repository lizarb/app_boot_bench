class MyAajnmSystem::MyAajnmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajnmSystem::MyAajnmSystem
  end

end
