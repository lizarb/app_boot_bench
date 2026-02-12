class MyAbszvSystem::MyAbszvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbszvSystem::MyAbszvSystem
  end

end
