class MyAbfvsSystem::MyAbfvsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfvsSystem::MyAbfvsSystem
  end

end
