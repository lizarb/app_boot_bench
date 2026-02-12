class MyAbuirSystem::MyAbuirSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuirSystem::MyAbuirSystem
  end

end
