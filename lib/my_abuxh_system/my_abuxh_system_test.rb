class MyAbuxhSystem::MyAbuxhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuxhSystem::MyAbuxhSystem
  end

end
