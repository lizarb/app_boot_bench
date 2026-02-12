class MyAalxsSystem::MyAalxsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalxsSystem::MyAalxsSystem
  end

end
