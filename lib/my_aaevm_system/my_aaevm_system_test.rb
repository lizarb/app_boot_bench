class MyAaevmSystem::MyAaevmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaevmSystem::MyAaevmSystem
  end

end
