class MyAafijSystem::MyAafijSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafijSystem::MyAafijSystem
  end

end
