class MyAafwlSystem::MyAafwlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafwlSystem::MyAafwlSystem
  end

end
