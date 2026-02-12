class MyAbyriSystem::MyAbyriSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyriSystem::MyAbyriSystem
  end

end
