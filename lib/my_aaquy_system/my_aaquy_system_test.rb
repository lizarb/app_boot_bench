class MyAaquySystem::MyAaquySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaquySystem::MyAaquySystem
  end

end
