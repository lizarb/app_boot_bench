class MyAakygSystem::MyAakygSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakygSystem::MyAakygSystem
  end

end
