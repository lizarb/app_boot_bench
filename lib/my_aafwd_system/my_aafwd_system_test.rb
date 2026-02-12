class MyAafwdSystem::MyAafwdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafwdSystem::MyAafwdSystem
  end

end
