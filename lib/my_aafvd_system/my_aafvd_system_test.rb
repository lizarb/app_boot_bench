class MyAafvdSystem::MyAafvdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafvdSystem::MyAafvdSystem
  end

end
