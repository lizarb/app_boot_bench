class MyAcdgmSystem::MyAcdgmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdgmSystem::MyAcdgmSystem
  end

end
