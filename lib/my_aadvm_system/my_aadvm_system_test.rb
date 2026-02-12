class MyAadvmSystem::MyAadvmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadvmSystem::MyAadvmSystem
  end

end
