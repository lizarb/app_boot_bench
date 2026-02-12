class MyAbnirSystem::MyAbnirSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnirSystem::MyAbnirSystem
  end

end
