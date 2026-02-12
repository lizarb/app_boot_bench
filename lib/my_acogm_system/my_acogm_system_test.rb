class MyAcogmSystem::MyAcogmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcogmSystem::MyAcogmSystem
  end

end
