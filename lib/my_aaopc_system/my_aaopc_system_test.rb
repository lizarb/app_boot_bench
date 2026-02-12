class MyAaopcSystem::MyAaopcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaopcSystem::MyAaopcSystem
  end

end
