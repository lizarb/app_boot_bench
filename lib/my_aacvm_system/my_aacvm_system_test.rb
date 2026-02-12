class MyAacvmSystem::MyAacvmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacvmSystem::MyAacvmSystem
  end

end
