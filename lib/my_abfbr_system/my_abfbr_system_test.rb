class MyAbfbrSystem::MyAbfbrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfbrSystem::MyAbfbrSystem
  end

end
