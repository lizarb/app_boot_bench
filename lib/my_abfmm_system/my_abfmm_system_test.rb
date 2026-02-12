class MyAbfmmSystem::MyAbfmmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfmmSystem::MyAbfmmSystem
  end

end
