class MyAamvmSystem::MyAamvmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamvmSystem::MyAamvmSystem
  end

end
