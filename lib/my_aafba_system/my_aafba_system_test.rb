class MyAafbaSystem::MyAafbaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafbaSystem::MyAafbaSystem
  end

end
