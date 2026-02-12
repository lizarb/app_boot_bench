class MyAarbcSystem::MyAarbcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarbcSystem::MyAarbcSystem
  end

end
