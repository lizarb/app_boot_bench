class MyAcdezSystem::MyAcdezSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdezSystem::MyAcdezSystem
  end

end
