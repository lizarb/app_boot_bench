class MyAbducSystem::MyAbducSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbducSystem::MyAbducSystem
  end

end
