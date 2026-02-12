class MyAagihSystem::MyAagihSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagihSystem::MyAagihSystem
  end

end
