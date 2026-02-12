class MyAbsbrSystem::MyAbsbrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsbrSystem::MyAbsbrSystem
  end

end
