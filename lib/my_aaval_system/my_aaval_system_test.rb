class MyAavalSystem::MyAavalSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavalSystem::MyAavalSystem
  end

end
