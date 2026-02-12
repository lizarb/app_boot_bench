class MyAbznhSystem::MyAbznhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbznhSystem::MyAbznhSystem
  end

end
