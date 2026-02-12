class MyAafvhSystem::MyAafvhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafvhSystem::MyAafvhSystem
  end

end
