class MyAbnrnSystem::MyAbnrnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnrnSystem::MyAbnrnSystem
  end

end
