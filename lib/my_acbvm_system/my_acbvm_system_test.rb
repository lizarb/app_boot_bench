class MyAcbvmSystem::MyAcbvmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbvmSystem::MyAcbvmSystem
  end

end
