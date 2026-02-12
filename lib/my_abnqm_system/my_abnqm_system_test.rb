class MyAbnqmSystem::MyAbnqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnqmSystem::MyAbnqmSystem
  end

end
