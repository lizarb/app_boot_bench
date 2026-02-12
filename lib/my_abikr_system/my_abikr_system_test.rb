class MyAbikrSystem::MyAbikrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbikrSystem::MyAbikrSystem
  end

end
