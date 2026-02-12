class MyAbajhSystem::MyAbajhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbajhSystem::MyAbajhSystem
  end

end
