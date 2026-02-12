class MyAazxsSystem::MyAazxsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazxsSystem::MyAazxsSystem
  end

end
