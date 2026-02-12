class MyAbobhSystem::MyAbobhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbobhSystem::MyAbobhSystem
  end

end
