class MyAconeSystem::MyAconeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAconeSystem::MyAconeSystem
  end

end
