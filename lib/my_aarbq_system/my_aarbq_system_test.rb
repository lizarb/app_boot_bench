class MyAarbqSystem::MyAarbqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarbqSystem::MyAarbqSystem
  end

end
