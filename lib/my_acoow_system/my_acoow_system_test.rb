class MyAcoowSystem::MyAcoowSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoowSystem::MyAcoowSystem
  end

end
