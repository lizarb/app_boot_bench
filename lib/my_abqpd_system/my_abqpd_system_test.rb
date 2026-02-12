class MyAbqpdSystem::MyAbqpdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqpdSystem::MyAbqpdSystem
  end

end
