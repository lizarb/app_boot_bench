class MyAcoosSystem::MyAcoosSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoosSystem::MyAcoosSystem
  end

end
