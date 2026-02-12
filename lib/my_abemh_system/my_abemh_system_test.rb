class MyAbemhSystem::MyAbemhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbemhSystem::MyAbemhSystem
  end

end
