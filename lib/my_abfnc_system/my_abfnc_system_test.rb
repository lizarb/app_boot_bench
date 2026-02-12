class MyAbfncSystem::MyAbfncSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfncSystem::MyAbfncSystem
  end

end
