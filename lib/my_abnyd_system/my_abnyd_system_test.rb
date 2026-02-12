class MyAbnydSystem::MyAbnydSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnydSystem::MyAbnydSystem
  end

end
