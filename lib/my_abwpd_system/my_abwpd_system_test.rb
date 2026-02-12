class MyAbwpdSystem::MyAbwpdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwpdSystem::MyAbwpdSystem
  end

end
