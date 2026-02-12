class MyAaaqhSystem::MyAaaqhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaqhSystem::MyAaaqhSystem
  end

end
