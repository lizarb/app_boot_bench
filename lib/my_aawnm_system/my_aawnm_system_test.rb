class MyAawnmSystem::MyAawnmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawnmSystem::MyAawnmSystem
  end

end
