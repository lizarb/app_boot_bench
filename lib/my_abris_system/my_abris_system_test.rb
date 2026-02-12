class MyAbrisSystem::MyAbrisSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrisSystem::MyAbrisSystem
  end

end
