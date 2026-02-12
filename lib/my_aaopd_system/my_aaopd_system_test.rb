class MyAaopdSystem::MyAaopdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaopdSystem::MyAaopdSystem
  end

end
