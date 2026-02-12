class MyAbajuSystem::MyAbajuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbajuSystem::MyAbajuSystem
  end

end
