class MyAbaguSystem::MyAbaguSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaguSystem::MyAbaguSystem
  end

end
