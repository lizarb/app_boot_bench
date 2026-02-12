class MyAbwcdSystem::MyAbwcdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwcdSystem::MyAbwcdSystem
  end

end
