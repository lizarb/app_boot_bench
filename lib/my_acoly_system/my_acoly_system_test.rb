class MyAcolySystem::MyAcolySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcolySystem::MyAcolySystem
  end

end
