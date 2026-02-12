class MyAaafkSystem::MyAaafkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaafkSystem::MyAaafkSystem
  end

end
