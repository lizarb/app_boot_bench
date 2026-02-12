class MyAbmrpSystem::MyAbmrpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmrpSystem::MyAbmrpSystem
  end

end
