class MyAcjgmSystem::MyAcjgmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjgmSystem::MyAcjgmSystem
  end

end
