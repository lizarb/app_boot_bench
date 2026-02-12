class MyAbppdSystem::MyAbppdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbppdSystem::MyAbppdSystem
  end

end
