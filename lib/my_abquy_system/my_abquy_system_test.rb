class MyAbquySystem::MyAbquySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbquySystem::MyAbquySystem
  end

end
