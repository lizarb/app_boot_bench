class MyAafvlSystem::MyAafvlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafvlSystem::MyAafvlSystem
  end

end
