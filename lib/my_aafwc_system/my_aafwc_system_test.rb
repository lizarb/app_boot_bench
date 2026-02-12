class MyAafwcSystem::MyAafwcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafwcSystem::MyAafwcSystem
  end

end
