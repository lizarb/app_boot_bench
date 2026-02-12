class MyAawvmSystem::MyAawvmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawvmSystem::MyAawvmSystem
  end

end
