class MyAakgmSystem::MyAakgmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakgmSystem::MyAakgmSystem
  end

end
