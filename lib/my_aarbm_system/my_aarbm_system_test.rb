class MyAarbmSystem::MyAarbmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarbmSystem::MyAarbmSystem
  end

end
