class MyAambcSystem::MyAambcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAambcSystem::MyAambcSystem
  end

end
