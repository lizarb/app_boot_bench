class MyAbwnhSystem::MyAbwnhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwnhSystem::MyAbwnhSystem
  end

end
