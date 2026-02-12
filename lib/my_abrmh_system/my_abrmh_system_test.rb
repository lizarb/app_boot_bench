class MyAbrmhSystem::MyAbrmhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrmhSystem::MyAbrmhSystem
  end

end
