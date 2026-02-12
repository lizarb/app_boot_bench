class MyAccawSystem::MyAccawSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccawSystem::MyAccawSystem
  end

end
