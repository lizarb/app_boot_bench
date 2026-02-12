class MyAarisSystem::MyAarisSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarisSystem::MyAarisSystem
  end

end
