class MyAbgmhSystem::MyAbgmhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgmhSystem::MyAbgmhSystem
  end

end
