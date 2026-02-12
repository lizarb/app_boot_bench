class MyAcohlSystem::MyAcohlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcohlSystem::MyAcohlSystem
  end

end
