class MyAaathSystem::MyAaathSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaathSystem::MyAaathSystem
  end

end
