class MyAbnxmSystem::MyAbnxmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnxmSystem::MyAbnxmSystem
  end

end
