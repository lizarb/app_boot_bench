class MyAbkrpSystem::MyAbkrpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkrpSystem::MyAbkrpSystem
  end

end
