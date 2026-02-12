class MyAbnegSystem::MyAbnegSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnegSystem::MyAbnegSystem
  end

end
