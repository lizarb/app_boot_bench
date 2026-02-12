class MyAboblSystem::MyAboblSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboblSystem::MyAboblSystem
  end

end
