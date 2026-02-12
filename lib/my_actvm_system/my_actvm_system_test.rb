class MyActvmSystem::MyActvmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActvmSystem::MyActvmSystem
  end

end
