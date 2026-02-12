class MyAarbvSystem::MyAarbvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarbvSystem::MyAarbvSystem
  end

end
