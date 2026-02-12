class MyAacxmSystem::MyAacxmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacxmSystem::MyAacxmSystem
  end

end
