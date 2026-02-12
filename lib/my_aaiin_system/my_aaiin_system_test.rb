class MyAaiinSystem::MyAaiinSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiinSystem::MyAaiinSystem
  end

end
