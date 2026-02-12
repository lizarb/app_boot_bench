class MyAazjaSystem::MyAazjaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazjaSystem::MyAazjaSystem
  end

end
