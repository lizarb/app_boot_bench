class MyAcqvmSystem::MyAcqvmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqvmSystem::MyAcqvmSystem
  end

end
