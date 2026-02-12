class MyAcoddSystem::MyAcoddSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoddSystem::MyAcoddSystem
  end

end
