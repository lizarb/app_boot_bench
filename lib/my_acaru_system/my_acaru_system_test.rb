class MyAcaruSystem::MyAcaruSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaruSystem::MyAcaruSystem
  end

end
