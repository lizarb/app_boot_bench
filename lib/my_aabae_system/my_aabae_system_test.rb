class MyAabaeSystem::MyAabaeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabaeSystem::MyAabaeSystem
  end

end
