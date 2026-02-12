class MyAazshSystem::MyAazshSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazshSystem::MyAazshSystem
  end

end
