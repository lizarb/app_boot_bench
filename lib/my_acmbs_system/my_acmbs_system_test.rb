class MyAcmbsSystem::MyAcmbsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmbsSystem::MyAcmbsSystem
  end

end
