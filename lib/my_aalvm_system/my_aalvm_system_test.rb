class MyAalvmSystem::MyAalvmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalvmSystem::MyAalvmSystem
  end

end
