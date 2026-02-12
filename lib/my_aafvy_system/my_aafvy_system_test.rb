class MyAafvySystem::MyAafvySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafvySystem::MyAafvySystem
  end

end
