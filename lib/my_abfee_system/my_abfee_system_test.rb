class MyAbfeeSystem::MyAbfeeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfeeSystem::MyAbfeeSystem
  end

end
