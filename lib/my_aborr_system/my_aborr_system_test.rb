class MyAborrSystem::MyAborrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAborrSystem::MyAborrSystem
  end

end
