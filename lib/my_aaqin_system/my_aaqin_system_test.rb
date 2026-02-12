class MyAaqinSystem::MyAaqinSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqinSystem::MyAaqinSystem
  end

end
