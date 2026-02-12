class MyAbmbsSystem::MyAbmbsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmbsSystem::MyAbmbsSystem
  end

end
