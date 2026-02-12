class MyAajvmSystem::MyAajvmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajvmSystem::MyAajvmSystem
  end

end
