class MyAbwihSystem::MyAbwihSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwihSystem::MyAbwihSystem
  end

end
