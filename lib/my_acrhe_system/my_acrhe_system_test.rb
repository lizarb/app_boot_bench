class MyAcrheSystem::MyAcrheSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrheSystem::MyAcrheSystem
  end

end
