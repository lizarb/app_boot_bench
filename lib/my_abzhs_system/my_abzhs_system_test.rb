class MyAbzhsSystem::MyAbzhsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzhsSystem::MyAbzhsSystem
  end

end
