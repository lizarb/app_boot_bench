class MyAbqdsSystem::MyAbqdsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqdsSystem::MyAbqdsSystem
  end

end
