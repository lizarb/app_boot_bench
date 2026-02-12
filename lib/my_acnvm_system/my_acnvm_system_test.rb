class MyAcnvmSystem::MyAcnvmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnvmSystem::MyAcnvmSystem
  end

end
