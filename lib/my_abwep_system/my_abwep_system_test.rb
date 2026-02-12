class MyAbwepSystem::MyAbwepSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwepSystem::MyAbwepSystem
  end

end
