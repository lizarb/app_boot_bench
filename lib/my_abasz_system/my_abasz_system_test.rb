class MyAbaszSystem::MyAbaszSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaszSystem::MyAbaszSystem
  end

end
