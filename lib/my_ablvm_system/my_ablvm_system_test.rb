class MyAblvmSystem::MyAblvmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblvmSystem::MyAblvmSystem
  end

end
