class MyAbmlhSystem::MyAbmlhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmlhSystem::MyAbmlhSystem
  end

end
