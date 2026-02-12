class MyAagpdSystem::MyAagpdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagpdSystem::MyAagpdSystem
  end

end
