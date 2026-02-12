class MyAazbaSystem::MyAazbaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazbaSystem::MyAazbaSystem
  end

end
