class MyAbqrpSystem::MyAbqrpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqrpSystem::MyAbqrpSystem
  end

end
