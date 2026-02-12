class MyAambxSystem::MyAambxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAambxSystem::MyAambxSystem
  end

end
