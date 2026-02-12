class MyAazedSystem::MyAazedSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazedSystem::MyAazedSystem
  end

end
