class MyAafwgSystem::MyAafwgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafwgSystem::MyAafwgSystem
  end

end
