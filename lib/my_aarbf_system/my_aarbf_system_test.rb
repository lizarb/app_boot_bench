class MyAarbfSystem::MyAarbfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarbfSystem::MyAarbfSystem
  end

end
