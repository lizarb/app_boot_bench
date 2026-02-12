class MyAawdcSystem::MyAawdcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawdcSystem::MyAawdcSystem
  end

end
