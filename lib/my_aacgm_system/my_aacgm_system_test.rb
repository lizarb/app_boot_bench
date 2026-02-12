class MyAacgmSystem::MyAacgmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacgmSystem::MyAacgmSystem
  end

end
