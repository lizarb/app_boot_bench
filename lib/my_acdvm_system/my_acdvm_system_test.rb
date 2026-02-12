class MyAcdvmSystem::MyAcdvmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdvmSystem::MyAcdvmSystem
  end

end
