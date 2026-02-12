class MyAcfvmSystem::MyAcfvmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfvmSystem::MyAcfvmSystem
  end

end
