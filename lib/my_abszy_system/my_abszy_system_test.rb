class MyAbszySystem::MyAbszySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbszySystem::MyAbszySystem
  end

end
