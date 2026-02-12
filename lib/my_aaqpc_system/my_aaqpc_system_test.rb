class MyAaqpcSystem::MyAaqpcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqpcSystem::MyAaqpcSystem
  end

end
