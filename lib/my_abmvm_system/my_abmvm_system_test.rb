class MyAbmvmSystem::MyAbmvmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmvmSystem::MyAbmvmSystem
  end

end
