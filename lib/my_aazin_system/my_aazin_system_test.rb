class MyAazinSystem::MyAazinSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazinSystem::MyAazinSystem
  end

end
