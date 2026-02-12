class MyAcrisSystem::MyAcrisSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrisSystem::MyAcrisSystem
  end

end
