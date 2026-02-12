class MyAbkeeSystem::MyAbkeeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkeeSystem::MyAbkeeSystem
  end

end
