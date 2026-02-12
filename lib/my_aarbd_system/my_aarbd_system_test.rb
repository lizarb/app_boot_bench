class MyAarbdSystem::MyAarbdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarbdSystem::MyAarbdSystem
  end

end
