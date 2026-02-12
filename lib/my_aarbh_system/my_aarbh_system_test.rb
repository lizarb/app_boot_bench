class MyAarbhSystem::MyAarbhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarbhSystem::MyAarbhSystem
  end

end
