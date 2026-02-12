class MyAadbmSystem::MyAadbmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadbmSystem::MyAadbmSystem
  end

end
