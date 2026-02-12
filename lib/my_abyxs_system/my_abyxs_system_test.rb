class MyAbyxsSystem::MyAbyxsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyxsSystem::MyAbyxsSystem
  end

end
