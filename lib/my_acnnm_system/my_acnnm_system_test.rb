class MyAcnnmSystem::MyAcnnmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnnmSystem::MyAcnnmSystem
  end

end
