class MyAbimhSystem::MyAbimhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbimhSystem::MyAbimhSystem
  end

end
