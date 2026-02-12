class MyAbanmSystem::MyAbanmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbanmSystem::MyAbanmSystem
  end

end
