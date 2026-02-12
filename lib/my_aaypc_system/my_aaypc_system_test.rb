class MyAaypcSystem::MyAaypcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaypcSystem::MyAaypcSystem
  end

end
