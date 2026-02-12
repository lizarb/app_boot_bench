class MyAazozSystem::MyAazozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazozSystem::MyAazozSystem
  end

end
