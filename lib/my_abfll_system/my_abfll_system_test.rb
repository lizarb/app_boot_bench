class MyAbfllSystem::MyAbfllSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfllSystem::MyAbfllSystem
  end

end
