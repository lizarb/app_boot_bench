class MyAaodiSystem::MyAaodiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaodiSystem::MyAaodiSystem
  end

end
