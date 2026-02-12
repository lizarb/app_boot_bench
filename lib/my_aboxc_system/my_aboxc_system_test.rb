class MyAboxcSystem::MyAboxcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboxcSystem::MyAboxcSystem
  end

end
