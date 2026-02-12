class MyAamgmSystem::MyAamgmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamgmSystem::MyAamgmSystem
  end

end
