class MyAcjxsSystem::MyAcjxsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjxsSystem::MyAcjxsSystem
  end

end
