class MyAazjuSystem::MyAazjuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazjuSystem::MyAazjuSystem
  end

end
