class MyAajpdSystem::MyAajpdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajpdSystem::MyAajpdSystem
  end

end
