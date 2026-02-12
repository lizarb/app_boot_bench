class MyAbcdpSystem::MyAbcdpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcdpSystem::MyAbcdpSystem
  end

end
