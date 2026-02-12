class MyAbchwSystem::MyAbchwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbchwSystem::MyAbchwSystem
  end

end
