class MyAadbhSystem::MyAadbhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadbhSystem::MyAadbhSystem
  end

end
