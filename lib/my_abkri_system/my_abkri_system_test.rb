class MyAbkriSystem::MyAbkriSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkriSystem::MyAbkriSystem
  end

end
