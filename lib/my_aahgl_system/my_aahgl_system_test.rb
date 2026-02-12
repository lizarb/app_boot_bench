class MyAahglSystem::MyAahglSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahglSystem::MyAahglSystem
  end

end
