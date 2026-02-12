class MyAbvytSystem::MyAbvytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvytSystem::MyAbvytSystem
  end

end
