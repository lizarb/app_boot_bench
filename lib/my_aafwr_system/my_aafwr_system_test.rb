class MyAafwrSystem::MyAafwrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafwrSystem::MyAafwrSystem
  end

end
