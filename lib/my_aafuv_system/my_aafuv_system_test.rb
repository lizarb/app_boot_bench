class MyAafuvSystem::MyAafuvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafuvSystem::MyAafuvSystem
  end

end
