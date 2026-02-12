class MyAatxsSystem::MyAatxsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatxsSystem::MyAatxsSystem
  end

end
