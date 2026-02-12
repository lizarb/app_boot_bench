class MyAcrvmSystem::MyAcrvmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrvmSystem::MyAcrvmSystem
  end

end
